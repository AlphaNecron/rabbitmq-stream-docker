FROM rabbitmq:management-alpine as base

RUN rabbitmq-plugins enable rabbitmq_stream rabbitmq_stream_management

CMD ["rabbitmq-server"]