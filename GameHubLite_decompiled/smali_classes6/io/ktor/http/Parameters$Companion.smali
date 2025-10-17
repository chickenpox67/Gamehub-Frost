.class public final Lio/ktor/http/Parameters$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Lio/ktor/http/Parameters$Companion;

.field public static final b:Lio/ktor/http/Parameters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/Parameters$Companion;

    invoke-direct {v0}, Lio/ktor/http/Parameters$Companion;-><init>()V

    sput-object v0, Lio/ktor/http/Parameters$Companion;->a:Lio/ktor/http/Parameters$Companion;

    sget-object v0, Lio/ktor/http/EmptyParameters;->c:Lio/ktor/http/EmptyParameters;

    sput-object v0, Lio/ktor/http/Parameters$Companion;->b:Lio/ktor/http/Parameters;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/http/Parameters;
    .locals 1

    sget-object v0, Lio/ktor/http/Parameters$Companion;->b:Lio/ktor/http/Parameters;

    return-object v0
.end method
