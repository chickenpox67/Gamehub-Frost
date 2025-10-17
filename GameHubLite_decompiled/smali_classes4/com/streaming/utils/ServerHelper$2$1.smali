.class Lcom/streaming/utils/ServerHelper$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/utils/ServerHelper$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/streaming/utils/ServerHelper$2;


# direct methods
.method public constructor <init>(Lcom/streaming/utils/ServerHelper$2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/utils/ServerHelper$2$1;->b:Lcom/streaming/utils/ServerHelper$2;

    iput-object p2, p0, Lcom/streaming/utils/ServerHelper$2$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/streaming/utils/ServerHelper$2$1;->b:Lcom/streaming/utils/ServerHelper$2;

    iget-object v0, v0, Lcom/streaming/utils/ServerHelper$2;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/streaming/utils/ServerHelper$2$1;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
