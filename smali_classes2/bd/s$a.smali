.class public final Lbd/s$a;
.super Lvc/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lvc/z;

.field public final b:Lvc/s;


# direct methods
.method public constructor <init>(Lvc/z;Lvc/s;)V
    .locals 0

    invoke-direct {p0}, Lvc/z;-><init>()V

    iput-object p1, p0, Lbd/s$a;->a:Lvc/z;

    iput-object p2, p0, Lbd/s$a;->b:Lvc/s;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lbd/s$a;->a:Lvc/z;

    invoke-virtual {v0}, Lvc/z;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lvc/s;
    .locals 1

    iget-object v0, p0, Lbd/s$a;->b:Lvc/s;

    return-object v0
.end method

.method public final c(LIc/g;)V
    .locals 1

    iget-object v0, p0, Lbd/s$a;->a:Lvc/z;

    invoke-virtual {v0, p1}, Lvc/z;->c(LIc/g;)V

    return-void
.end method
