.class Lcom/xj/mapping/view/HotKeyEditView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/HotKeyEditView;->k(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/HotKeyEditView;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/HotKeyEditView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/HotKeyEditView$1;->a:Lcom/xj/mapping/view/HotKeyEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/mapping/view/HotKeyEditView$1;->a:Lcom/xj/mapping/view/HotKeyEditView;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/xj/mapping/view/HotKeyEditView;->i(Lcom/xj/mapping/view/HotKeyEditView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/mapping/view/HotKeyEditView$1;->a:Lcom/xj/mapping/view/HotKeyEditView;

    invoke-static {p1}, Lcom/xj/mapping/view/HotKeyEditView;->j(Lcom/xj/mapping/view/HotKeyEditView;)V

    return-void
.end method
