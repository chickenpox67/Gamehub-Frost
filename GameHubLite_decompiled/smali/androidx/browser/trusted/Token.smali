.class public final Landroidx/browser/trusted/Token;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/browser/trusted/TokenContents;


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 1

    iget-object v0, p0, Landroidx/browser/trusted/Token;->a:Landroidx/browser/trusted/TokenContents;

    invoke-static {p1, p2, v0}, Landroidx/browser/trusted/PackageIdentityUtils;->c(Ljava/lang/String;Landroid/content/pm/PackageManager;Landroidx/browser/trusted/TokenContents;)Z

    move-result p1

    return p1
.end method
