/*
 * Generated by asn1c-0.9.24 (http://lionet.info/asn1c)
 * From ASN.1 module "S1AP-IEs"
 * 	found in "/home/dukl/openair5g-cn/src/s1ap/messages/asn1/r10.5/S1AP-IEs.asn"
 * 	`asn1c -gen-PER`
 */

#ifndef	_S1ap_LoggingInterval_H_
#define	_S1ap_LoggingInterval_H_


#include <asn_application.h>

/* Including external dependencies */
#include <NativeEnumerated.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Dependencies */
typedef enum S1ap_LoggingInterval {
	S1ap_LoggingInterval_ms128	= 0,
	S1ap_LoggingInterval_ms256	= 1,
	S1ap_LoggingInterval_ms512	= 2,
	S1ap_LoggingInterval_ms1024	= 3,
	S1ap_LoggingInterval_ms2048	= 4,
	S1ap_LoggingInterval_ms3072	= 5,
	S1ap_LoggingInterval_ms4096	= 6,
	S1ap_LoggingInterval_ms6144	= 7
} e_S1ap_LoggingInterval;

/* S1ap-LoggingInterval */
typedef long	 S1ap_LoggingInterval_t;

/* Implementation */
extern asn_TYPE_descriptor_t asn_DEF_S1ap_LoggingInterval;
asn_struct_free_f S1ap_LoggingInterval_free;
asn_struct_print_f S1ap_LoggingInterval_print;
asn_constr_check_f S1ap_LoggingInterval_constraint;
ber_type_decoder_f S1ap_LoggingInterval_decode_ber;
der_type_encoder_f S1ap_LoggingInterval_encode_der;
xer_type_decoder_f S1ap_LoggingInterval_decode_xer;
xer_type_encoder_f S1ap_LoggingInterval_encode_xer;
per_type_decoder_f S1ap_LoggingInterval_decode_uper;
per_type_encoder_f S1ap_LoggingInterval_encode_uper;
per_type_decoder_f S1ap_LoggingInterval_decode_aper;
per_type_encoder_f S1ap_LoggingInterval_encode_aper;
type_compare_f     S1ap_LoggingInterval_compare;

#ifdef __cplusplus
}
#endif

#endif	/* _S1ap_LoggingInterval_H_ */
#include <asn_internal.h>
