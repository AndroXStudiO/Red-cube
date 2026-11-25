.class public final Lab/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac/a$c;


# static fields
.field public static final t:Lab/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lab/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lab/l;->t:Lab/l;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, Lbb/b;

    sget-object v0, Lab/m;->g:[LSa/l;

    invoke-interface {p1}, Lbb/b;->b()Lbb/b;

    move-result-object p1

    invoke-interface {p1}, Lbb/b;->t()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method
