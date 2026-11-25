.class public final Lob/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac/a$c;


# static fields
.field public static final t:Lob/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lob/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lob/p;->t:Lob/p;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, Lbb/e;

    sget v0, Lob/t;->p:I

    invoke-interface {p1}, Lbb/h;->m()LRb/X;

    move-result-object p1

    invoke-interface {p1}, LRb/X;->t()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "it.typeConstructor.supertypes"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lxa/u;->w(Ljava/lang/Iterable;)Lxa/t;

    move-result-object p1

    sget-object v0, Lob/f;->w:Lob/f;

    invoke-static {p1, v0}, Lbc/n;->d0(Lbc/h;LKa/l;)Lbc/e;

    move-result-object p1

    new-instance v0, Lbc/l;

    invoke-direct {v0, p1}, Lbc/l;-><init>(Lbc/h;)V

    return-object v0
.end method
