.class final Lio/github/oshai/kotlinlogging/KLogger$exit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lio/github/oshai/kotlinlogging/KLogger$exit$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/oshai/kotlinlogging/KLogger$exit$1;

    invoke-direct {v0}, Lio/github/oshai/kotlinlogging/KLogger$exit$1;-><init>()V

    sput-object v0, Lio/github/oshai/kotlinlogging/KLogger$exit$1;->INSTANCE:Lio/github/oshai/kotlinlogging/KLogger$exit$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "exit"

    return-object v0
.end method
