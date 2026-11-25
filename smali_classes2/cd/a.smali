.class public final Lcd/a;
.super Lbd/f$a;
.source "SourceFile"


# instance fields
.field public final a:Lk9/h;


# direct methods
.method public constructor <init>(Lk9/h;)V
    .locals 0

    invoke-direct {p0}, Lbd/f$a;-><init>()V

    iput-object p1, p0, Lcd/a;->a:Lk9/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lbd/f;
    .locals 1

    new-instance p2, Lr9/a;

    invoke-direct {p2, p1}, Lr9/a;-><init>(Ljava/lang/reflect/Type;)V

    iget-object p1, p0, Lcd/a;->a:Lk9/h;

    invoke-virtual {p1, p2}, Lk9/h;->d(Lr9/a;)Lk9/w;

    move-result-object p2

    new-instance v0, Lcd/b;

    invoke-direct {v0, p1, p2}, Lcd/b;-><init>(Lk9/h;Lk9/w;)V

    return-object v0
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lbd/v;)Lbd/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lbd/v;",
            ")",
            "Lbd/f<",
            "Lvc/B;",
            "*>;"
        }
    .end annotation

    new-instance p2, Lr9/a;

    invoke-direct {p2, p1}, Lr9/a;-><init>(Ljava/lang/reflect/Type;)V

    iget-object p1, p0, Lcd/a;->a:Lk9/h;

    invoke-virtual {p1, p2}, Lk9/h;->d(Lr9/a;)Lk9/w;

    move-result-object p2

    new-instance p3, LD8/c;

    invoke-direct {p3, p1, p2}, LD8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method
