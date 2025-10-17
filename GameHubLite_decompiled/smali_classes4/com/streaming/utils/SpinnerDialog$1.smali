.class Lcom/streaming/utils/SpinnerDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/utils/SpinnerDialog;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/streaming/utils/SpinnerDialog;


# direct methods
.method public constructor <init>(Lcom/streaming/utils/SpinnerDialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/utils/SpinnerDialog$1;->b:Lcom/streaming/utils/SpinnerDialog;

    iput-object p2, p0, Lcom/streaming/utils/SpinnerDialog$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/streaming/utils/SpinnerDialog$1;->b:Lcom/streaming/utils/SpinnerDialog;

    invoke-static {v0}, Lcom/streaming/utils/SpinnerDialog;->a(Lcom/streaming/utils/SpinnerDialog;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/streaming/utils/SpinnerDialog$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method
