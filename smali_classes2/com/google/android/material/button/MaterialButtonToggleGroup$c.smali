.class public final Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final e:Lm8/a;


# instance fields
.field public final a:Lm8/d;

.field public final b:Lm8/d;

.field public final c:Lm8/d;

.field public final d:Lm8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm8/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm8/a;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Lm8/a;

    return-void
.end method

.method public constructor <init>(Lm8/d;Lm8/d;Lm8/d;Lm8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lm8/d;

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Lm8/d;

    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Lm8/d;

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Lm8/d;

    return-void
.end method
