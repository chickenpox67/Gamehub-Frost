.class public final Lcom/xj/bussiness/devicemanagement/XboxWebActivity$mOnFunctionKeysListener$1;
.super Lcom/xj/bussiness/devicemanagement/utils/WrapOnFunctionKeysListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/bussiness/devicemanagement/XboxWebActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/bussiness/devicemanagement/XboxWebActivity;


# direct methods
.method public constructor <init>(Lcom/xj/bussiness/devicemanagement/XboxWebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity$mOnFunctionKeysListener$1;->a:Lcom/xj/bussiness/devicemanagement/XboxWebActivity;

    invoke-direct {p0}, Lcom/xj/bussiness/devicemanagement/utils/WrapOnFunctionKeysListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->g:Lcom/xj/bussiness/devicemanagement/XboxWebActivity$Companion;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/XboxWebActivity$Companion;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity$mOnFunctionKeysListener$1;->a:Lcom/xj/bussiness/devicemanagement/XboxWebActivity;

    invoke-static {v0}, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->s1(Lcom/xj/bussiness/devicemanagement/XboxWebActivity;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity$mOnFunctionKeysListener$1;->a:Lcom/xj/bussiness/devicemanagement/XboxWebActivity;

    invoke-static {v0}, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->r1(Lcom/xj/bussiness/devicemanagement/XboxWebActivity;)V

    :goto_0
    return-void
.end method
