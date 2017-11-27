/*
 * Generated by asn1c-0.9.24 (http://lionet.info/asn1c)
 * From ASN.1 module "S1AP-PDU"
 * 	found in "/home/dukl/openair5g-cn/src/s1ap/messages/asn1/r10.5/S1AP-PDU.asn"
 * 	`asn1c -gen-PER`
 */

#ifndef	_S1ap_PathSwitchRequest_H_
#define	_S1ap_PathSwitchRequest_H_


#include <asn_application.h>

/* Including external dependencies */
#include <asn_SEQUENCE_OF.h>
#include <constr_SEQUENCE_OF.h>
#include <constr_SEQUENCE.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Forward declarations */
struct S1ap_IE;

/* S1ap-PathSwitchRequest */
typedef struct S1ap_PathSwitchRequest {
	struct S1ap_PathSwitchRequest__s1ap_PathSwitchRequest_ies {
		A_SEQUENCE_OF(struct S1ap_IE) list;
		
		/* Context for parsing across buffer boundaries */
		asn_struct_ctx_t _asn_ctx;
	} s1ap_PathSwitchRequest_ies;
	/*
	 * This type is extensible,
	 * possible extensions are below.
	 */
	
	/* Context for parsing across buffer boundaries */
	asn_struct_ctx_t _asn_ctx;
} S1ap_PathSwitchRequest_t;

/* Implementation */
extern asn_TYPE_descriptor_t asn_DEF_S1ap_PathSwitchRequest;

#ifdef __cplusplus
}
#endif

/* Referred external types */
#include "S1ap-IE.h"

#endif	/* _S1ap_PathSwitchRequest_H_ */
#include <asn_internal.h>
