.class public final Lcom/drake/statelayout/StateConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/drake/statelayout/StateConfig;

.field public static b:[I

.field public static c:Lkotlin/jvm/functions/Function2;

.field public static d:Lkotlin/jvm/functions/Function2;

.field public static e:Lkotlin/jvm/functions/Function2;

.field public static f:Lkotlin/jvm/functions/Function2;

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:Lcom/drake/statelayout/StateChangedHandler;

.field public static k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drake/statelayout/StateConfig;

    invoke-direct {v0}, Lcom/drake/statelayout/StateConfig;-><init>()V

    sput-object v0, Lcom/drake/statelayout/StateConfig;->a:Lcom/drake/statelayout/StateConfig;

    const/4 v0, -0x1

    sput v0, Lcom/drake/statelayout/StateConfig;->g:I

    sput v0, Lcom/drake/statelayout/StateConfig;->h:I

    sput v0, Lcom/drake/statelayout/StateConfig;->i:I

    sget-object v0, Lcom/drake/statelayout/StateChangedHandler;->a:Lcom/drake/statelayout/StateChangedHandler$DEFAULT;

    sput-object v0, Lcom/drake/statelayout/StateConfig;->j:Lcom/drake/statelayout/StateChangedHandler;

    const-wide/16 v0, 0x1f4

    sput-wide v0, Lcom/drake/statelayout/StateConfig;->k:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()J
    .locals 2

    sget-wide v0, Lcom/drake/statelayout/StateConfig;->k:J

    return-wide v0
.end method

.method public static final b()I
    .locals 1

    sget v0, Lcom/drake/statelayout/StateConfig;->h:I

    return v0
.end method

.method public static final c()I
    .locals 1

    sget v0, Lcom/drake/statelayout/StateConfig;->g:I

    return v0
.end method

.method public static final d()I
    .locals 1

    sget v0, Lcom/drake/statelayout/StateConfig;->i:I

    return v0
.end method

.method public static final j()Lcom/drake/statelayout/StateChangedHandler;
    .locals 1

    sget-object v0, Lcom/drake/statelayout/StateConfig;->j:Lcom/drake/statelayout/StateChangedHandler;

    return-object v0
.end method

.method public static final k(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/drake/statelayout/StateConfig;->f:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final l(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/drake/statelayout/StateConfig;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final m(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/drake/statelayout/StateConfig;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final n(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/drake/statelayout/StateConfig;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final o(I)V
    .locals 0

    sput p0, Lcom/drake/statelayout/StateConfig;->h:I

    return-void
.end method

.method public static final p(I)V
    .locals 0

    sput p0, Lcom/drake/statelayout/StateConfig;->g:I

    return-void
.end method

.method public static final q(I)V
    .locals 0

    sput p0, Lcom/drake/statelayout/StateConfig;->i:I

    return-void
.end method

.method public static final varargs r([I)V
    .locals 1

    const-string v0, "ids"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/drake/statelayout/StateConfig;->b:[I

    return-void
.end method


# virtual methods
.method public final e()Lkotlin/jvm/functions/Function2;
    .locals 1

    sget-object v0, Lcom/drake/statelayout/StateConfig;->f:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final f()Lkotlin/jvm/functions/Function2;
    .locals 1

    sget-object v0, Lcom/drake/statelayout/StateConfig;->c:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final g()Lkotlin/jvm/functions/Function2;
    .locals 1

    sget-object v0, Lcom/drake/statelayout/StateConfig;->d:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final h()Lkotlin/jvm/functions/Function2;
    .locals 1

    sget-object v0, Lcom/drake/statelayout/StateConfig;->e:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final i()[I
    .locals 1

    sget-object v0, Lcom/drake/statelayout/StateConfig;->b:[I

    return-object v0
.end method
