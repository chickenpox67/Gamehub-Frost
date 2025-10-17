.class public final synthetic Lin/dragonbra/javasteam/steam/authentication/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lin/dragonbra/javasteam/steam/authentication/b;->a:Z

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/authentication/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/authentication/b;->a:Z

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/authentication/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lin/dragonbra/javasteam/steam/authentication/UserConsoleAuthenticator;->c(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
