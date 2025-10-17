.class Landroidx/loader/content/ModernAsyncTask$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/loader/content/ModernAsyncTask;->i(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/loader/content/ModernAsyncTask;


# direct methods
.method public constructor <init>(Landroidx/loader/content/ModernAsyncTask;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/loader/content/ModernAsyncTask$3;->b:Landroidx/loader/content/ModernAsyncTask;

    iput-object p2, p0, Landroidx/loader/content/ModernAsyncTask$3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask$3;->b:Landroidx/loader/content/ModernAsyncTask;

    iget-object v1, p0, Landroidx/loader/content/ModernAsyncTask$3;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/loader/content/ModernAsyncTask;->d(Ljava/lang/Object;)V

    return-void
.end method
