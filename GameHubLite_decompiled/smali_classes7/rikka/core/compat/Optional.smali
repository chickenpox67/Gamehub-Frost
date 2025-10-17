.class public Lrikka/core/compat/Optional;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lrikka/core/compat/Optional;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrikka/core/compat/Optional;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrikka/core/compat/Optional;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lrikka/core/compat/Optional;->b:Lrikka/core/compat/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrikka/core/compat/Optional;->a:Ljava/lang/Object;

    return-void
.end method
