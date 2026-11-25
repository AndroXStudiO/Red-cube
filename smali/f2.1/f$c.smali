.class public final Lf2/f$c;
.super Lf2/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lf2/f$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lf2/f$b;-><init>(Lf2/f$a;)V

    iput-boolean p2, p0, Lf2/f$c;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lf2/f$c;->b:Z

    return v0
.end method
