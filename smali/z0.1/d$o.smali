.class public final Lz0/d$o;
.super Lz0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final c:Lz0/d$o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz0/d$o;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz0/d;-><init>(II)V

    sput-object v0, Lz0/d$o;->c:Lz0/d$o;

    return-void
.end method


# virtual methods
.method public final a(Lz0/g$a;Ly0/c;Ly0/Z0;LG0/k;Lz0/e;)V
    .locals 1

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lz0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LKa/a;

    invoke-interface {p5}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object p5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lz0/g$a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/a;

    invoke-virtual {p1, p4}, Lz0/g$a;->a(I)I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v0}, Ly0/Z0;->c(Ly0/a;)I

    move-result p4

    invoke-virtual {p3, p4, p5}, Ly0/Z0;->W(ILjava/lang/Object;)V

    invoke-interface {p2, p1, p5}, Ly0/c;->j(ILjava/lang/Object;)V

    invoke-interface {p2, p5}, Ly0/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lz0/g$a;)Ly0/a;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lz0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/a;

    return-object p1
.end method
