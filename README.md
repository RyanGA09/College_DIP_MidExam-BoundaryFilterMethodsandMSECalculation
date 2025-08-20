# College Digital Image Processing Mid Exam - Boundary Filter Methods and MSE Calculation

This MATLAB project performs experiments on boundary filter methods applied to a breast ultrasound image. The main techniques covered include:

- Low Pass Filter  
- High Pass Filter  
- MSE (Mean Squared Error) calculation  

The project demonstrates how to apply these filters and evaluate image quality based on MSE.

The results are visualized to compare the original and processed images for analysis.

> 🎓 **This project was developed as a Mid Exam (UTS) practical assignment for the Digital Image Processing (DIP) course (in Indonesian: Pengolahan Citra Digital - PCD).**

## ▶️ How to Use

1. Open MATLAB and set the working directory to the project folder.  
2. Place the input ultrasound image `shadow.jpg` inside the `assets` folder.  
3. Make sure all required `.m` files (such as `LowPassFilter1.m`, `LowPassFilter2.m`, `Mse_Rmse_Psnr.m`) are in the project root folder.  
4. Run your own script or command to load `shadow.jpg` and call the filter functions and MSE calculations manually.  
5. Review the output images and MSE values in the MATLAB figure windows and command window.

## 📁 Project Structure

```plaintext
CollegeTask-MidExam_BoundaryFilter_MSE/
├── assets/                         # Folder containing ultrasound image
│   └── shadow.jpg                  # Sample ultrasound image with shadow artifact
├── LowPassFilter1.m                # Implements high pass filter
├── LowPassFilter2.m                # Implements low pass filter
├── MSECalculation.m                # Computes MSE, RMSE, and PSNR metrics
├── README.md                       # Project documentation
└── LICENSE                         # Project license information (MIT License)
```

## 👨‍💻 Author

Ryan Gading Abdullah

## 📝 License

Copyright &copy; 2023 Ryan Gading Abdullah. All rights reserved.

This project is licensed under the MIT License – see the [MIT License](LICENSE) for details.