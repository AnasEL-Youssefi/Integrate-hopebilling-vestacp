# 🏗 System Architecture

```text
      +---------------------------------+
      |     Ubuntu 22.04 VPS (Host)     |
      |---------------------------------|
      |  VestaCP Panel  (Port 8083)     |
      |  Apache2 Web Server             |
      |  PHP + MySQL Backend            |
      |  HopeBilling Web App            |
      +---------------------------------+
                ↑
         Web Browser Access
       (Admin Panel & Client UI)
