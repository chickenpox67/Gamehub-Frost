.class Lcom/lihang/ShadowLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lihang/ShadowLayout;->setSelected(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lihang/ShadowLayout;


# direct methods
.method public constructor <init>(Lcom/lihang/ShadowLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/lihang/ShadowLayout$1;->a:Lcom/lihang/ShadowLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/lihang/ShadowLayout$1;->a:Lcom/lihang/ShadowLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/lihang/ShadowLayout$1;->a:Lcom/lihang/ShadowLayout;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/lihang/ShadowLayout;->setSelected(Z)V

    return-void
.end method
