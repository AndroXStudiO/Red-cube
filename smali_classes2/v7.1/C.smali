.class public final Lv7/C;
.super Lv7/B;
.source "SourceFile"


# static fields
.field public static final x:Lv7/C;


# instance fields
.field public final transient v:[Ljava/lang/Object;

.field public final transient w:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv7/C;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lv7/C;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, Lv7/C;->x:Lv7/C;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lv7/y;-><init>()V

    iput-object p2, p0, Lv7/C;->v:[Ljava/lang/Object;

    iput p1, p0, Lv7/C;->w:I

    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lv7/C;->w:I

    iget-object v2, p0, Lv7/C;->v:[Ljava/lang/Object;

    invoke-static {v2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lv7/C;->w:I

    return v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv7/C;->w:I

    invoke-static {p1, v0}, Lm9/a;->h(II)V

    iget-object v0, p0, Lv7/C;->v:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv7/C;->v:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lv7/C;->w:I

    return v0
.end method
