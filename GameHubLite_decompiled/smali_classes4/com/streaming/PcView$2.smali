.class Lcom/streaming/PcView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/PcView;->n1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/PcView;


# direct methods
.method public constructor <init>(Lcom/streaming/PcView;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/PcView$2;->a:Lcom/streaming/PcView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/streaming/PcView$2;->a:Lcom/streaming/PcView;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/streaming/PcView$2;->a:Lcom/streaming/PcView;

    const-class v2, Lcom/streaming/preferences/StreamSettings;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
