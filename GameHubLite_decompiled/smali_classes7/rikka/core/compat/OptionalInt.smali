.class public Lrikka/core/compat/OptionalInt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lrikka/core/compat/OptionalInt;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrikka/core/compat/OptionalInt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrikka/core/compat/OptionalInt;-><init>(Ljava/lang/Integer;)V

    sput-object v0, Lrikka/core/compat/OptionalInt;->b:Lrikka/core/compat/OptionalInt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrikka/core/compat/OptionalInt;->a:Ljava/lang/Integer;

    return-void
.end method
