.class final Lcom/xj/common/utils/GlideEngine$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/common/utils/GlideEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final a:Lcom/xj/common/utils/GlideEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/common/utils/GlideEngine;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/common/utils/GlideEngine;-><init>(Lcom/xj/common/utils/l;)V

    sput-object v0, Lcom/xj/common/utils/GlideEngine$InstanceHolder;->a:Lcom/xj/common/utils/GlideEngine;

    return-void
.end method
