.class public final Lio/ktor/http/HttpStatusCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/HttpStatusCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/ktor/http/HttpStatusCode;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final A:Lio/ktor/http/HttpStatusCode;

.field public static final B:Lio/ktor/http/HttpStatusCode;

.field public static final C:Lio/ktor/http/HttpStatusCode;

.field public static final D:Lio/ktor/http/HttpStatusCode;

.field public static final E:Lio/ktor/http/HttpStatusCode;

.field public static final F:Lio/ktor/http/HttpStatusCode;

.field public static final G:Lio/ktor/http/HttpStatusCode;

.field public static final H:Lio/ktor/http/HttpStatusCode;

.field public static final I:Lio/ktor/http/HttpStatusCode;

.field public static final J:Lio/ktor/http/HttpStatusCode;

.field public static final K:Lio/ktor/http/HttpStatusCode;

.field public static final L:Lio/ktor/http/HttpStatusCode;

.field public static final M:Lio/ktor/http/HttpStatusCode;

.field public static final N:Lio/ktor/http/HttpStatusCode;

.field public static final O:Lio/ktor/http/HttpStatusCode;

.field public static final P:Lio/ktor/http/HttpStatusCode;

.field public static final Q:Lio/ktor/http/HttpStatusCode;

.field public static final R:Lio/ktor/http/HttpStatusCode;

.field public static final S:Lio/ktor/http/HttpStatusCode;

.field public static final T:Lio/ktor/http/HttpStatusCode;

.field public static final U:Lio/ktor/http/HttpStatusCode;

.field public static final V:Lio/ktor/http/HttpStatusCode;

.field public static final W:Lio/ktor/http/HttpStatusCode;

.field public static final X:Lio/ktor/http/HttpStatusCode;

.field public static final Y:Lio/ktor/http/HttpStatusCode;

.field public static final Z:Lio/ktor/http/HttpStatusCode;

.field public static final c:Lio/ktor/http/HttpStatusCode$Companion;

.field public static final d:Lio/ktor/http/HttpStatusCode;

.field public static final e:Lio/ktor/http/HttpStatusCode;

.field public static final f:Lio/ktor/http/HttpStatusCode;

.field public static final g:Lio/ktor/http/HttpStatusCode;

.field public static final g0:Lio/ktor/http/HttpStatusCode;

.field public static final h:Lio/ktor/http/HttpStatusCode;

.field public static final h0:Lio/ktor/http/HttpStatusCode;

.field public static final i:Lio/ktor/http/HttpStatusCode;

.field public static final i0:Lio/ktor/http/HttpStatusCode;

.field public static final j:Lio/ktor/http/HttpStatusCode;

.field public static final j0:Lio/ktor/http/HttpStatusCode;

.field public static final k:Lio/ktor/http/HttpStatusCode;

.field public static final k0:Ljava/util/List;

.field public static final l:Lio/ktor/http/HttpStatusCode;

.field public static final l0:Ljava/util/Map;

.field public static final m:Lio/ktor/http/HttpStatusCode;

.field public static final n:Lio/ktor/http/HttpStatusCode;

.field public static final o:Lio/ktor/http/HttpStatusCode;

.field public static final p:Lio/ktor/http/HttpStatusCode;

.field public static final q:Lio/ktor/http/HttpStatusCode;

.field public static final r:Lio/ktor/http/HttpStatusCode;

.field public static final s:Lio/ktor/http/HttpStatusCode;

.field public static final t:Lio/ktor/http/HttpStatusCode;

.field public static final u:Lio/ktor/http/HttpStatusCode;

.field public static final v:Lio/ktor/http/HttpStatusCode;

.field public static final w:Lio/ktor/http/HttpStatusCode;

.field public static final x:Lio/ktor/http/HttpStatusCode;

.field public static final y:Lio/ktor/http/HttpStatusCode;

.field public static final z:Lio/ktor/http/HttpStatusCode;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/http/HttpStatusCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/HttpStatusCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->c:Lio/ktor/http/HttpStatusCode$Companion;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x64

    const-string v2, "Continue"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->d:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x65

    const-string v2, "Switching Protocols"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->e:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x66

    const-string v2, "Processing"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->f:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0xc8

    const-string v2, "OK"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->g:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0xc9

    const-string v2, "Created"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->h:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0xca

    const-string v2, "Accepted"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->i:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0xcb

    const-string v2, "Non-Authoritative Information"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->j:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0xcc

    const-string v2, "No Content"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->k:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0xcd

    const-string v2, "Reset Content"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->l:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0xce

    const-string v2, "Partial Content"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->m:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0xcf

    const-string v2, "Multi-Status"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->n:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x12c

    const-string v2, "Multiple Choices"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->o:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x12d

    const-string v2, "Moved Permanently"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->p:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x12e

    const-string v2, "Found"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->q:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x12f

    const-string v2, "See Other"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->r:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x130

    const-string v2, "Not Modified"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->s:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x131

    const-string v2, "Use Proxy"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->t:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x132

    const-string v2, "Switch Proxy"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->u:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x133

    const-string v2, "Temporary Redirect"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->v:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x134

    const-string v2, "Permanent Redirect"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->w:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x190

    const-string v2, "Bad Request"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->x:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x191

    const-string v2, "Unauthorized"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->y:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x192

    const-string v2, "Payment Required"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->z:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x193

    const-string v2, "Forbidden"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->A:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x194

    const-string v2, "Not Found"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->B:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x195

    const-string v2, "Method Not Allowed"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->C:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x196

    const-string v2, "Not Acceptable"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->D:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x197

    const-string v2, "Proxy Authentication Required"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->E:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x198

    const-string v2, "Request Timeout"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->F:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x199

    const-string v2, "Conflict"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->G:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x19a

    const-string v2, "Gone"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->H:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x19b

    const-string v2, "Length Required"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->I:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x19c

    const-string v2, "Precondition Failed"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->J:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x19d

    const-string v2, "Payload Too Large"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->K:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x19e

    const-string v2, "Request-URI Too Long"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->L:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x19f

    const-string v2, "Unsupported Media Type"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->M:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x1a0

    const-string v2, "Requested Range Not Satisfiable"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->N:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x1a1

    const-string v2, "Expectation Failed"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->O:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x1a6

    const-string v2, "Unprocessable Entity"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->P:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x1a7

    const-string v2, "Locked"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->Q:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x1a8

    const-string v2, "Failed Dependency"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->R:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x1a9

    const-string v2, "Too Early"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->S:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x1aa

    const-string v2, "Upgrade Required"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->T:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x1ad

    const-string v2, "Too Many Requests"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->U:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x1af

    const-string v2, "Request Header Fields Too Large"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->V:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x1f4

    const-string v2, "Internal Server Error"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->W:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x1f5

    const-string v2, "Not Implemented"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->X:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x1f6

    const-string v2, "Bad Gateway"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->Y:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x1f7

    const-string v2, "Service Unavailable"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->Z:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x1f8

    const-string v2, "Gateway Timeout"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->g0:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x1f9

    const-string v2, "HTTP Version Not Supported"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->h0:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x1fa

    const-string v2, "Variant Also Negotiates"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->i0:Lio/ktor/http/HttpStatusCode;

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x1fb

    const-string v2, "Insufficient Storage"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->j0:Lio/ktor/http/HttpStatusCode;

    invoke-static {}, Lio/ktor/http/HttpStatusCodeKt;->a()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/http/HttpStatusCode;->k0:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->e(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->c(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/ktor/http/HttpStatusCode;

    iget v3, v3, Lio/ktor/http/HttpStatusCode;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v2, Lio/ktor/http/HttpStatusCode;->l0:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ktor/http/HttpStatusCode;->a:I

    iput-object p2, p0, Lio/ktor/http/HttpStatusCode;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic A()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->B:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic B()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->X:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic C()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->s:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic D()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->g:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic E()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->m:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic F()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->K:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic G()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->z:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic H()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->w:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic I()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->J:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic J()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->f:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic K()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->E:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic L()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->V:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic M()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->F:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic N()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->L:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic O()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->N:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic P()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->l:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic Q()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->r:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic R()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->Z:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic S()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->u:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic T()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->e:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic U()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->v:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic V()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->S:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic W()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->U:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic X()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->y:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic Y()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->P:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic Z()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->M:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic a()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->i:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic a0()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->T:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic b0()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->t:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic c()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->Y:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic c0()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->i0:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic d()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->x:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic d0()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->h0:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic e()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->G:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic f()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->d:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic g()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->h:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic h()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->O:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic i()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->R:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic j()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->A:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic k()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->q:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic l()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->g0:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic m()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->H:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic p()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->j0:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic q()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->W:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic r()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->I:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic s()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->Q:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic t()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->C:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic u()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->p:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic v()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->n:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic w()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->o:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic x()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->k:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic y()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->j:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic z()Lio/ktor/http/HttpStatusCode;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->D:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/ktor/http/HttpStatusCode;

    invoke-virtual {p0, p1}, Lio/ktor/http/HttpStatusCode;->e0(Lio/ktor/http/HttpStatusCode;)I

    move-result p1

    return p1
.end method

.method public e0(Lio/ktor/http/HttpStatusCode;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lio/ktor/http/HttpStatusCode;->a:I

    iget p1, p1, Lio/ktor/http/HttpStatusCode;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lio/ktor/http/HttpStatusCode;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/http/HttpStatusCode;

    iget p1, p1, Lio/ktor/http/HttpStatusCode;->a:I

    iget v0, p0, Lio/ktor/http/HttpStatusCode;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/HttpStatusCode;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g0()I
    .locals 1

    iget v0, p0, Lio/ktor/http/HttpStatusCode;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lio/ktor/http/HttpStatusCode;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lio/ktor/http/HttpStatusCode;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/http/HttpStatusCode;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
