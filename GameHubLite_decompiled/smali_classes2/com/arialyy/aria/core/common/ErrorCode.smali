.class public final enum Lcom/arialyy/aria/core/common/ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arialyy/aria/core/common/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arialyy/aria/core/common/ErrorCode;

.field public static final enum ERROR_CODE_GROUP_URL_NULL:Lcom/arialyy/aria/core/common/ErrorCode;

.field public static final enum ERROR_CODE_MEMBER_WARNING:Lcom/arialyy/aria/core/common/ErrorCode;

.field public static final enum ERROR_CODE_NORMAL:Lcom/arialyy/aria/core/common/ErrorCode;

.field public static final enum ERROR_CODE_PAGE_NUM:Lcom/arialyy/aria/core/common/ErrorCode;

.field public static final enum ERROR_CODE_TASK_ID_NULL:Lcom/arialyy/aria/core/common/ErrorCode;

.field public static final enum ERROR_CODE_TASK_NOT_EXIST:Lcom/arialyy/aria/core/common/ErrorCode;

.field public static final enum ERROR_CODE_UPLOAD_FILE_NULL:Lcom/arialyy/aria/core/common/ErrorCode;

.field public static final enum ERROR_CODE_URL_INVALID:Lcom/arialyy/aria/core/common/ErrorCode;

.field public static final enum ERROR_CODE_URL_NULL:Lcom/arialyy/aria/core/common/ErrorCode;


# instance fields
.field public code:I

.field public msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/arialyy/aria/core/common/ErrorCode;

    const/4 v1, 0x0

    const-string v2, "\u6b63\u5e38"

    const-string v3, "ERROR_CODE_NORMAL"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/arialyy/aria/core/common/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/arialyy/aria/core/common/ErrorCode;->ERROR_CODE_NORMAL:Lcom/arialyy/aria/core/common/ErrorCode;

    new-instance v1, Lcom/arialyy/aria/core/common/ErrorCode;

    const/4 v2, 0x1

    const-string v3, "\u4efb\u52a1id\u4e3a\u7a7a\u7684\u9519\u8bef\u7801"

    const-string v4, "ERROR_CODE_TASK_ID_NULL"

    invoke-direct {v1, v4, v2, v2, v3}, Lcom/arialyy/aria/core/common/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/arialyy/aria/core/common/ErrorCode;->ERROR_CODE_TASK_ID_NULL:Lcom/arialyy/aria/core/common/ErrorCode;

    new-instance v2, Lcom/arialyy/aria/core/common/ErrorCode;

    const/4 v3, 0x2

    const-string v4, "url \u4e3a\u7a7a"

    const-string v5, "ERROR_CODE_URL_NULL"

    invoke-direct {v2, v5, v3, v3, v4}, Lcom/arialyy/aria/core/common/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/arialyy/aria/core/common/ErrorCode;->ERROR_CODE_URL_NULL:Lcom/arialyy/aria/core/common/ErrorCode;

    new-instance v3, Lcom/arialyy/aria/core/common/ErrorCode;

    const/4 v4, 0x3

    const-string v5, "url \u65e0\u6548"

    const-string v6, "ERROR_CODE_URL_INVALID"

    invoke-direct {v3, v6, v4, v4, v5}, Lcom/arialyy/aria/core/common/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/arialyy/aria/core/common/ErrorCode;->ERROR_CODE_URL_INVALID:Lcom/arialyy/aria/core/common/ErrorCode;

    new-instance v4, Lcom/arialyy/aria/core/common/ErrorCode;

    const/4 v5, 0x4

    const-string v6, "page\u548cnum\u4e0d\u80fd\u5c0f\u4e8e1"

    const-string v7, "ERROR_CODE_PAGE_NUM"

    invoke-direct {v4, v7, v5, v5, v6}, Lcom/arialyy/aria/core/common/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/arialyy/aria/core/common/ErrorCode;->ERROR_CODE_PAGE_NUM:Lcom/arialyy/aria/core/common/ErrorCode;

    new-instance v5, Lcom/arialyy/aria/core/common/ErrorCode;

    const/4 v6, 0x5

    const-string v7, "\u7ec4\u5408\u4efb\u52a1url\u5217\u8868\u4e3a\u7a7a"

    const-string v8, "ERROR_CODE_GROUP_URL_NULL"

    invoke-direct {v5, v8, v6, v6, v7}, Lcom/arialyy/aria/core/common/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/arialyy/aria/core/common/ErrorCode;->ERROR_CODE_GROUP_URL_NULL:Lcom/arialyy/aria/core/common/ErrorCode;

    new-instance v6, Lcom/arialyy/aria/core/common/ErrorCode;

    const-string v7, "\u4e0a\u4f20\u6587\u4ef6\u4e0d\u5b58\u5728"

    const-string v8, "ERROR_CODE_UPLOAD_FILE_NULL"

    const/4 v9, 0x6

    const/4 v10, 0x7

    invoke-direct {v6, v8, v9, v10, v7}, Lcom/arialyy/aria/core/common/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/arialyy/aria/core/common/ErrorCode;->ERROR_CODE_UPLOAD_FILE_NULL:Lcom/arialyy/aria/core/common/ErrorCode;

    new-instance v7, Lcom/arialyy/aria/core/common/ErrorCode;

    const-string v8, "\u4e3a\u4e86\u9632\u6b62\u5185\u5b58\u6cc4\u6f0f\uff0c\u8bf7\u4f7f\u7528\u9759\u6001\u7684\u6210\u5458\u7c7b(public static class xxx)\u6216\u6587\u4ef6\u7c7b(A.java)"

    const-string v9, "ERROR_CODE_MEMBER_WARNING"

    const/16 v11, 0x8

    invoke-direct {v7, v9, v10, v11, v8}, Lcom/arialyy/aria/core/common/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/arialyy/aria/core/common/ErrorCode;->ERROR_CODE_MEMBER_WARNING:Lcom/arialyy/aria/core/common/ErrorCode;

    new-instance v8, Lcom/arialyy/aria/core/common/ErrorCode;

    const/16 v9, 0x9

    const-string v10, "\u4efb\u52a1\u4fe1\u606f\u4e0d\u5b58\u5728"

    const-string v12, "ERROR_CODE_TASK_NOT_EXIST"

    invoke-direct {v8, v12, v11, v9, v10}, Lcom/arialyy/aria/core/common/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/arialyy/aria/core/common/ErrorCode;->ERROR_CODE_TASK_NOT_EXIST:Lcom/arialyy/aria/core/common/ErrorCode;

    filled-new-array/range {v0 .. v8}, [Lcom/arialyy/aria/core/common/ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/arialyy/aria/core/common/ErrorCode;->$VALUES:[Lcom/arialyy/aria/core/common/ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/arialyy/aria/core/common/ErrorCode;->code:I

    iput-object p4, p0, Lcom/arialyy/aria/core/common/ErrorCode;->msg:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arialyy/aria/core/common/ErrorCode;
    .locals 1

    const-class v0, Lcom/arialyy/aria/core/common/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arialyy/aria/core/common/ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/arialyy/aria/core/common/ErrorCode;
    .locals 1

    sget-object v0, Lcom/arialyy/aria/core/common/ErrorCode;->$VALUES:[Lcom/arialyy/aria/core/common/ErrorCode;

    invoke-virtual {v0}, [Lcom/arialyy/aria/core/common/ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arialyy/aria/core/common/ErrorCode;

    return-object v0
.end method
