.class public final Lz0/d$x;
.super Lz0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation


# static fields
.field public static final c:Lz0/d$x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz0/d$x;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lz0/d;-><init>(III)V

    sput-object v0, Lz0/d$x;->c:Lz0/d$x;

    return-void
.end method


# virtual methods
.method public final a(Lz0/g$a;Ly0/c;Ly0/Z0;LG0/k;Lz0/e;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lz0/g$a;->a(I)I

    move-result p3

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lz0/g$a;->a(I)I

    move-result p1

    invoke-interface {p2, p3, p1}, Ly0/c;->h(II)V

    return-void
.end method
