.class public final Lq0/V$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/V;->a(ZLF1/g;Lq0/U;Ly0/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq0/U;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lq0/U;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/V$a;->a:Lq0/U;

    iput-boolean p2, p0, Lq0/V$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lq0/V$a;->a:Lq0/U;

    iget-boolean v1, p0, Lq0/V$a;->b:Z

    invoke-virtual {v0, v1}, Lq0/U;->i(Z)J

    move-result-wide v0

    return-wide v0
.end method
