.class Lcom/streaming/Game$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streaming/binding/video/CrashListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/Game;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/Game;


# direct methods
.method public constructor <init>(Lcom/streaming/Game;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/Game$3;->a:Lcom/streaming/Game;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    iget-object p1, p0, Lcom/streaming/Game$3;->a:Lcom/streaming/Game;

    invoke-static {p1}, Lcom/streaming/Game;->k1(Lcom/streaming/Game;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/streaming/Game$3;->a:Lcom/streaming/Game;

    invoke-static {v0}, Lcom/streaming/Game;->k1(Lcom/streaming/Game;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "CrashCount"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Lcom/streaming/Game$3;->a:Lcom/streaming/Game;

    invoke-static {p1, v1}, Lcom/streaming/Game;->p1(Lcom/streaming/Game;Z)V

    return-void
.end method
