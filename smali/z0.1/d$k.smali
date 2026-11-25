.class public final Lz0/d$k;
.super Lz0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final c:Lz0/d$k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz0/d$k;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lz0/d;-><init>(III)V

    sput-object v0, Lz0/d$k;->c:Lz0/d$k;

    return-void
.end method


# virtual methods
.method public final a(Lz0/g$a;Ly0/c;Ly0/Z0;LG0/k;Lz0/e;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p3, p2, p1}, Lr8/k;->h(Ly0/Z0;Ly0/c;I)V

    invoke-virtual {p3}, Ly0/Z0;->j()V

    return-void
.end method
