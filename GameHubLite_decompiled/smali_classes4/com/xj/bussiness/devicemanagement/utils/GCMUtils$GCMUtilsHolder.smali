.class Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$GCMUtilsHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GCMUtilsHolder"
.end annotation


# static fields
.field public static final a:Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;-><init>(Lcom/xj/bussiness/devicemanagement/utils/o;)V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$GCMUtilsHolder;->a:Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    return-void
.end method

.method public static bridge synthetic a()Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$GCMUtilsHolder;->a:Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    return-object v0
.end method
