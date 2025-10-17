.class public final synthetic Lcom/xj/mapping/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/DialogWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/mapping/view/DialogWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/b;->a:Lcom/xj/mapping/view/DialogWebView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/b;->a:Lcom/xj/mapping/view/DialogWebView;

    invoke-static {v0, p1}, Lcom/xj/mapping/view/DialogWebView;->f(Lcom/xj/mapping/view/DialogWebView;Landroid/view/View;)V

    return-void
.end method
