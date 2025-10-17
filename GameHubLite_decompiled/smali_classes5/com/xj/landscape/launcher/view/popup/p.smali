.class public final synthetic Lcom/xj/landscape/launcher/view/popup/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/popup/p;->a:Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/p;->a:Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;

    invoke-static {v0}, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->e0(Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;)V

    return-void
.end method
