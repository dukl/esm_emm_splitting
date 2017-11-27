/*
 * Generated by asn1c-0.9.24 (http://lionet.info/asn1c)
 * From ASN.1 module "S1AP-IEs"
 * 	found in "/home/dukl/openair5g-cn/src/s1ap/messages/asn1/r10.5/S1AP-IEs.asn"
 * 	`asn1c -gen-PER`
 */

#ifndef	_S1ap_ENBX2TLAs_H_
#define	_S1ap_ENBX2TLAs_H_


#include <asn_application.h>

/* Including external dependencies */
#include "S1ap-TransportLayerAddress.h"
#include <asn_SEQUENCE_OF.h>
#include <constr_SEQUENCE_OF.h>

#ifdef __cplusplus
extern "C" {
#endif

/* S1ap-ENBX2TLAs */
typedef struct S1ap_ENBX2TLAs {
	A_SEQUENCE_OF(S1ap_TransportLayerAddress_t) list;
	
	/* Context for parsing across buffer boundaries */
	asn_struct_ctx_t _asn_ctx;
} S1ap_ENBX2TLAs_t;

/* Implementation */
extern asn_TYPE_descriptor_t asn_DEF_S1ap_ENBX2TLAs;

#ifdef __cplusplus
}
#endif

#endif	/* _S1ap_ENBX2TLAs_H_ */
#include <asn_internal.h>
