.class public final synthetic Lcom/xj/bussiness/devicemanagement/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnFunctionKeysListener;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnFunctionKeysListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/utils/m;->a:Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnFunctionKeysListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/utils/m;->a:Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnFunctionKeysListener;

    invoke-interface {v0}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnFunctionKeysListener;->c()V

    return-void
.end method
