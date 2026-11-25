.class public final LF1/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LF1/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF1/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF1/k$a;->a:LF1/k$a;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final b()J
    .locals 2

    sget v0, LR0/y;->i:I

    sget-wide v0, LR0/y;->h:J

    return-wide v0
.end method

.method public final d()LC7/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
