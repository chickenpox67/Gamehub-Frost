.class public final Lcom/xj/apk/update/manager/DownloadManager$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/apk/update/manager/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroid/app/Application;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcom/xj/apk/update/http/BaseHttpDownloadManager;

.field public n:Landroid/app/NotificationChannel;

.field public o:Ljava/util/List;

.field public p:Lcom/xj/apk/update/listener/OnButtonClickListener;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApplication(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->a:Landroid/app/Application;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->b:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->d:Ljava/lang/String;

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->e:I

    iput-object p1, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->g:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->i:I

    iput-object p1, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->l:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->o:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->q:Z

    iput-boolean p1, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->r:Z

    iput-boolean p1, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->s:Z

    const/16 p1, 0x3f3

    iput p1, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->u:I

    iput v0, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->v:I

    iput v0, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->w:I

    iput v0, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->x:I

    iput v0, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->y:I

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->h:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->q:Z

    return v0
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->i:I

    return v0
.end method

.method public final D(I)Lcom/xj/apk/update/manager/DownloadManager$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->i:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/xj/apk/update/manager/DownloadManager$Builder;
    .locals 1

    const-string v0, "apkMD5"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/xj/apk/update/manager/DownloadManager$Builder;
    .locals 1

    const-string v0, "apkName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/xj/apk/update/manager/DownloadManager$Builder;
    .locals 1

    const-string v0, "apkUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lcom/xj/apk/update/manager/DownloadManager;
    .locals 1

    sget-object v0, Lcom/xj/apk/update/manager/DownloadManager;->Companion:Lcom/xj/apk/update/manager/DownloadManager$Companion;

    invoke-virtual {v0, p0}, Lcom/xj/apk/update/manager/DownloadManager$Companion;->a(Lcom/xj/apk/update/manager/DownloadManager$Builder;)Lcom/xj/apk/update/manager/DownloadManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->e:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->a:Landroid/app/Application;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->w:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->x:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->v:I

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->y:I

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->t:Z

    return v0
.end method

.method public final setOnButtonClickListener$module_apkUpdate_release(Lcom/xj/apk/update/listener/OnButtonClickListener;)V
    .locals 0
    .param p1    # Lcom/xj/apk/update/listener/OnButtonClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->p:Lcom/xj/apk/update/listener/OnButtonClickListener;

    return-void
.end method

.method public final t()Lcom/xj/apk/update/http/BaseHttpDownloadManager;
    .locals 1

    iget-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->m:Lcom/xj/apk/update/http/BaseHttpDownloadManager;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->r:Z

    return v0
.end method

.method public final v()Landroid/app/NotificationChannel;
    .locals 1

    iget-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->n:Landroid/app/NotificationChannel;

    return-object v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->u:I

    return v0
.end method

.method public final x()Lcom/xj/apk/update/listener/OnButtonClickListener;
    .locals 1

    iget-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->p:Lcom/xj/apk/update/listener/OnButtonClickListener;

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->o:Ljava/util/List;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/apk/update/manager/DownloadManager$Builder;->s:Z

    return v0
.end method
