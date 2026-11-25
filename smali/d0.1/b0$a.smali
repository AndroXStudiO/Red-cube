.class public final Ld0/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld0/Z;

.field public final b:Lfc/g0;


# direct methods
.method public constructor <init>(Ld0/Z;Lfc/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/b0$a;->a:Ld0/Z;

    iput-object p2, p0, Ld0/b0$a;->b:Lfc/g0;

    return-void
.end method
