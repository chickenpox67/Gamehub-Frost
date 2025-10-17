.class public final synthetic Lcom/xj/bussiness/devicemanagement/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/utils/j;->a:Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/utils/j;->a:Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    invoke-static {v0}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->b(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;)V

    return-void
.end method
