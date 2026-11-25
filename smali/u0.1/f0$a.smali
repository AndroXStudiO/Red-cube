.class public final Lu0/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/f0;->b(Lg0/j;)Lk1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lu0/f0;


# direct methods
.method public constructor <init>(Lu0/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/f0$a;->t:Lu0/f0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lu0/f0$a;->t:Lu0/f0;

    iget-wide v0, v0, Lu0/f0;->c:J

    return-wide v0
.end method
