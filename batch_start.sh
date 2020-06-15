echo 'do restart service'

sh spring-boot.sh restart wonmore-eureka-1.0.0.jar
sleep 5

sh spring-boot.sh restart wonmore-user-1.0.0.jar
sleep 2

sh spring-boot.sh restart wonmore-product-1.0.0.jar
sleep 2

sh spring-boot.sh restart wonmore-trade-1.0.0.jar
sleep 5

sh spring-boot.sh restart wonmore-admin-1.0.0.jar
sleep 2

sh spring-boot.sh restart wonmore-frontend-1.0.0.jar
sleep 2

sh spring-boot.sh restart wonmore-gateway-1.0.0.jar
sleep 2




