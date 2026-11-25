.class public final Lvc/t$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/t$c$a;
    }
.end annotation


# instance fields
.field public final a:Lvc/p;

.field public final b:Lvc/z;


# direct methods
.method public constructor <init>(Lvc/p;Lvc/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/t$c;->a:Lvc/p;

    iput-object p2, p0, Lvc/t$c;->b:Lvc/z;

    return-void
.end method
