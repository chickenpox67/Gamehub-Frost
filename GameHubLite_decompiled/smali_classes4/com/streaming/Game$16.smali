.class Lcom/streaming/Game$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/Game;->A(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/streaming/Game;


# direct methods
.method public constructor <init>(Lcom/streaming/Game;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/Game$16;->b:Lcom/streaming/Game;

    iput-object p2, p0, Lcom/streaming/Game$16;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/streaming/Game$16;->b:Lcom/streaming/Game;

    invoke-static {v0}, Lcom/streaming/Game;->f1(Lcom/streaming/Game;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/streaming/Game$16;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
