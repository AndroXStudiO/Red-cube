.class public final Lcom/google/android/gms/internal/measurement/W3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/measurement/W3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/H3;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/W3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/W3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/W3;->c:Lcom/google/android/gms/internal/measurement/W3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/W3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/H3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/H3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/W3;->a:Lcom/google/android/gms/internal/measurement/H3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/Z3;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/measurement/t3;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/Z3;

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/W3;->a:Lcom/google/android/gms/internal/measurement/H3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/measurement/a4;->a:Ljava/lang/Class;

    const-class v2, Lcom/google/android/gms/internal/measurement/n3;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/measurement/a4;->a:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/H3;->t:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/F3;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/F3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/M3;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/M3;->b()Z

    move-result v3

    const-string v4, "Protobuf runtime is not correctly loaded."

    if-eqz v3, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/measurement/a4;->d:Lcom/google/android/gms/internal/measurement/o4;

    sget-object v3, Lcom/google/android/gms/internal/measurement/c3;->a:Lcom/google/android/gms/internal/measurement/b3;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/M3;->a()Lcom/google/android/gms/internal/measurement/O3;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/measurement/S3;

    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/S3;-><init>(Lcom/google/android/gms/internal/measurement/m4;Lcom/google/android/gms/internal/measurement/a3;Lcom/google/android/gms/internal/measurement/O3;)V

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/measurement/a4;->b:Lcom/google/android/gms/internal/measurement/m4;

    sget-object v3, Lcom/google/android/gms/internal/measurement/c3;->b:Lcom/google/android/gms/internal/measurement/a3;

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/M3;->a()Lcom/google/android/gms/internal/measurement/O3;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/measurement/S3;

    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/S3;-><init>(Lcom/google/android/gms/internal/measurement/m4;Lcom/google/android/gms/internal/measurement/a3;Lcom/google/android/gms/internal/measurement/O3;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/M3;->c()I

    move-result v2

    if-ne v2, v5, :cond_5

    sget v2, Lcom/google/android/gms/internal/measurement/U3;->a:I

    sget-object v2, Lcom/google/android/gms/internal/measurement/C3;->b:Lcom/google/android/gms/internal/measurement/B3;

    sget-object v3, Lcom/google/android/gms/internal/measurement/a4;->d:Lcom/google/android/gms/internal/measurement/o4;

    sget-object v4, Lcom/google/android/gms/internal/measurement/c3;->a:Lcom/google/android/gms/internal/measurement/b3;

    sget v5, Lcom/google/android/gms/internal/measurement/L3;->a:I

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/R3;->C(Lcom/google/android/gms/internal/measurement/M3;Lcom/google/android/gms/internal/measurement/C3;Lcom/google/android/gms/internal/measurement/m4;Lcom/google/android/gms/internal/measurement/a3;)Lcom/google/android/gms/internal/measurement/R3;

    move-result-object v4

    goto :goto_1

    :cond_5
    sget v2, Lcom/google/android/gms/internal/measurement/U3;->a:I

    sget-object v2, Lcom/google/android/gms/internal/measurement/C3;->b:Lcom/google/android/gms/internal/measurement/B3;

    sget-object v4, Lcom/google/android/gms/internal/measurement/a4;->d:Lcom/google/android/gms/internal/measurement/o4;

    sget v5, Lcom/google/android/gms/internal/measurement/L3;->a:I

    invoke-static {v1, v2, v4, v3}, Lcom/google/android/gms/internal/measurement/R3;->C(Lcom/google/android/gms/internal/measurement/M3;Lcom/google/android/gms/internal/measurement/C3;Lcom/google/android/gms/internal/measurement/m4;Lcom/google/android/gms/internal/measurement/a3;)Lcom/google/android/gms/internal/measurement/R3;

    move-result-object v4

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/M3;->c()I

    move-result v2

    if-ne v2, v5, :cond_8

    sget v2, Lcom/google/android/gms/internal/measurement/U3;->a:I

    sget-object v2, Lcom/google/android/gms/internal/measurement/C3;->a:Lcom/google/android/gms/internal/measurement/A3;

    sget-object v3, Lcom/google/android/gms/internal/measurement/a4;->b:Lcom/google/android/gms/internal/measurement/m4;

    sget-object v5, Lcom/google/android/gms/internal/measurement/c3;->b:Lcom/google/android/gms/internal/measurement/a3;

    if-eqz v5, :cond_7

    sget v4, Lcom/google/android/gms/internal/measurement/L3;->a:I

    invoke-static {v1, v2, v3, v5}, Lcom/google/android/gms/internal/measurement/R3;->C(Lcom/google/android/gms/internal/measurement/M3;Lcom/google/android/gms/internal/measurement/C3;Lcom/google/android/gms/internal/measurement/m4;Lcom/google/android/gms/internal/measurement/a3;)Lcom/google/android/gms/internal/measurement/R3;

    move-result-object v4

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget v2, Lcom/google/android/gms/internal/measurement/U3;->a:I

    sget-object v2, Lcom/google/android/gms/internal/measurement/C3;->a:Lcom/google/android/gms/internal/measurement/A3;

    sget-object v4, Lcom/google/android/gms/internal/measurement/a4;->c:Lcom/google/android/gms/internal/measurement/m4;

    sget v5, Lcom/google/android/gms/internal/measurement/L3;->a:I

    invoke-static {v1, v2, v4, v3}, Lcom/google/android/gms/internal/measurement/R3;->C(Lcom/google/android/gms/internal/measurement/M3;Lcom/google/android/gms/internal/measurement/C3;Lcom/google/android/gms/internal/measurement/m4;Lcom/google/android/gms/internal/measurement/a3;)Lcom/google/android/gms/internal/measurement/R3;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/Z3;

    if-nez p1, :cond_9

    return-object v4

    :cond_9
    return-object p1

    :cond_a
    return-object v1

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
