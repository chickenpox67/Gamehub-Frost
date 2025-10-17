.class public final Lorg/yaml/snakeyaml/events/DocumentStartEvent;
.super Lorg/yaml/snakeyaml/events/Event;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:Lorg/yaml/snakeyaml/DumperOptions$Version;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;ZLorg/yaml/snakeyaml/DumperOptions$Version;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/yaml/snakeyaml/events/Event;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    iput-boolean p3, p0, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->c:Z

    iput-object p4, p0, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->d:Lorg/yaml/snakeyaml/DumperOptions$Version;

    iput-object p5, p0, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public c()Lorg/yaml/snakeyaml/events/Event$ID;
    .locals 1

    sget-object v0, Lorg/yaml/snakeyaml/events/Event$ID;->DocumentStart:Lorg/yaml/snakeyaml/events/Event$ID;

    return-object v0
.end method
