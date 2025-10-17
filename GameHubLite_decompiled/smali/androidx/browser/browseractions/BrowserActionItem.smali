.class public Landroidx/browser/browseractions/BrowserActionItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/app/PendingIntent;

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Ljava/lang/Runnable;


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .locals 2

    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionItem;->b:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t call getAction on BrowserActionItem with null action."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/browser/browseractions/BrowserActionItem;->c:I

    return v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionItem;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionItem;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionItem;->a:Ljava/lang/String;

    return-object v0
.end method
