.class Lcom/streaming/Game$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/Game;->P(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/streaming/Game;


# direct methods
.method public constructor <init>(Lcom/streaming/Game;I)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/Game$12;->b:Lcom/streaming/Game;

    iput p2, p0, Lcom/streaming/Game$12;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/streaming/Game$12;->b:Lcom/streaming/Game;

    invoke-static {v0}, Lcom/streaming/Game;->g1(Lcom/streaming/Game;)Lcom/streaming/preferences/PreferenceConfiguration;

    move-result-object v0

    iget-boolean v0, v0, Lcom/streaming/preferences/PreferenceConfiguration;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/streaming/Game$12;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/streaming/Game$12;->b:Lcom/streaming/Game;

    invoke-static {v0}, Lcom/streaming/Game;->g1(Lcom/streaming/Game;)Lcom/streaming/preferences/PreferenceConfiguration;

    move-result-object v0

    iget v0, v0, Lcom/streaming/preferences/PreferenceConfiguration;->d:I

    const/16 v1, 0x1388

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/streaming/Game$12;->b:Lcom/streaming/Game;

    invoke-static {v0}, Lcom/streaming/Game;->e1(Lcom/streaming/Game;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/streaming/Game$12;->b:Lcom/streaming/Game;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->slow_connection_msg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/streaming/Game$12;->b:Lcom/streaming/Game;

    invoke-static {v0}, Lcom/streaming/Game;->e1(Lcom/streaming/Game;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/streaming/Game$12;->b:Lcom/streaming/Game;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->poor_connection_msg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/streaming/Game$12;->b:Lcom/streaming/Game;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/streaming/Game;->q1(Lcom/streaming/Game;I)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/streaming/Game$12;->b:Lcom/streaming/Game;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/streaming/Game;->q1(Lcom/streaming/Game;I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/streaming/Game$12;->b:Lcom/streaming/Game;

    invoke-static {v0}, Lcom/streaming/Game;->d1(Lcom/streaming/Game;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/streaming/Game$12;->b:Lcom/streaming/Game;

    invoke-static {v0}, Lcom/streaming/Game;->e1(Lcom/streaming/Game;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/streaming/Game$12;->b:Lcom/streaming/Game;

    invoke-static {v1}, Lcom/streaming/Game;->h1(Lcom/streaming/Game;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
