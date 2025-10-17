.class public final Lando/file/core/FileGlobalKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroid/net/Uri;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, Lando/file/core/FileOperator;->a:Lando/file/core/FileOperator;

    invoke-virtual {v1}, Lando/file/core/FileOperator;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v2, p0, v3, v4, v5}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lando/file/core/FileOperator;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lando/file/core/FileOperator;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, p0, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_2
    :goto_0
    return v0
.end method

.method public static final b(Landroid/net/Uri;)V
    .locals 2

    sget-object v0, Lando/file/core/FileOperator;->a:Lando/file/core/FileOperator;

    invoke-virtual {v0}, Lando/file/core/FileOperator;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    return-void
.end method
