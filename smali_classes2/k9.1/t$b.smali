.class public final enum Lk9/t$b;
.super Lk9/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "LAZILY_PARSED_NUMBER"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final f(Ls9/a;)Ljava/lang/Number;
    .locals 1

    new-instance v0, Lm9/f;

    invoke-virtual {p1}, Ls9/a;->C0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lm9/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
