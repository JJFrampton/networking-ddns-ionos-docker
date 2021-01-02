FROM python
RUN python --version
RUN pip --version
RUN pip install domain-connect-dyndns 
#	&& domain-connect-dyndns setup --domain jamesframpton.com
