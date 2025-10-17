.class public final synthetic Lj1/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/x0;->a:Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lj1/x0;->a:Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;

    invoke-static {v0, p1, p2, p3}, Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;->Y(Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
