.class public final Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$mOnFunctionKeysListener$1;
.super Lcom/xj/bussiness/devicemanagement/utils/WrapOnFunctionKeysListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$mOnFunctionKeysListener$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;

    invoke-direct {p0}, Lcom/xj/bussiness/devicemanagement/utils/WrapOnFunctionKeysListener;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$mOnFunctionKeysListener$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;

    sget-object v1, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;->LongPress:Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;->w1(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$mOnFunctionKeysListener$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;

    sget-object v1, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;->ShortPress:Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;->w1(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;)V

    return-void
.end method
