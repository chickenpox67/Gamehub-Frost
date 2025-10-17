.class public final synthetic Lcom/king/camera/scan/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/king/camera/scan/BaseCameraScanActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/king/camera/scan/BaseCameraScanActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/king/camera/scan/f;->a:Lcom/king/camera/scan/BaseCameraScanActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/king/camera/scan/f;->a:Lcom/king/camera/scan/BaseCameraScanActivity;

    invoke-static {v0, p1}, Lcom/king/camera/scan/BaseCameraScanActivity;->W0(Lcom/king/camera/scan/BaseCameraScanActivity;Landroid/view/View;)V

    return-void
.end method
