.class public final Lz0/d$t;
.super Lz0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# static fields
.field public static final c:Lz0/d$t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz0/d$t;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lz0/d;-><init>(II)V

    sput-object v0, Lz0/d$t;->c:Lz0/d$t;

    return-void
.end method


# virtual methods
.method public final a(Lz0/g$a;Ly0/c;Ly0/Z0;LG0/k;Lz0/e;)V
    .locals 0

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lz0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ly0/a;

    invoke-virtual {p1, p4}, Lz0/g$a;->a(I)I

    move-result p1

    invoke-interface {p2}, Ly0/c;->i()V

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p5}, Ly0/Z0;->c(Ly0/a;)I

    move-result p4

    invoke-virtual {p3, p4}, Ly0/Z0;->D(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ly0/c;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lz0/g$a;)Ly0/a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/a;

    return-object p1
.end method
